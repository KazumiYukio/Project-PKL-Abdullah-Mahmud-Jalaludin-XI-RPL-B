<?php
session_start();

if (!isset($_SESSION["login"])) {
  # code...
  header("Location: ../index.php");
  exit();
}

include '../tampil/header.php';
include '../tampil/sidebar.php';
include 'contenLihat.php';
include '../tampil/footer.php';
?>