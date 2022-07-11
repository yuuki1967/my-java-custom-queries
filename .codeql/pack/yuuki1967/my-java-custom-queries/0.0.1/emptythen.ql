/**
 * @name Frequency counts for external APIs that are used with untrusted data
 * @description This reports the external APIs that are used with untrusted data, along with how
 *              frequently the API is called, and how many unique sources of untrusted data flow
 *              to it.
 * @id java/my-java-custom-queries
 * @kind problem
 * @tags security my-java-custom/emptythen
 */
import java

from IfStmt ifstmt
where ifstmt.getThen() instanceof EmptyStmt
select ifstmt, "This if statement has an empty then,"
