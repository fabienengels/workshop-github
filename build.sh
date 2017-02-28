#!/bin/sh

asciidoctor -a source-highlighter=coderay -r asciidoctor-pdf -b pdf workshop.adoc
