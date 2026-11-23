
#!/bin/bash

# ==========================================
# CIS 4431 - IT Automation
# Lab 11 - Linux Disk Space Monitoring
# ==========================================

# Student Information
# Student: Chanel Young
STUDENT_NAME="Chanel Young"

# Display student information
echo "=================================="
echo "Linux Disk Space Report"
echo "=================================="
echo "Student Name: $STUDENT_NAME..."
echo "Computer Name: $(hostname)"
echo "Date: $(date)"
echo "=================================="

# Display available disk space
echo ""
echo "Disk Space Information:"
df -h /

echo ""
echo "Report Completed!"
