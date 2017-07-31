.class final Lbzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# instance fields
.field public final a:Lorg/xml/sax/ContentHandler;

.field public b:Lorg/xml/sax/Attributes;


# direct methods
.method constructor <init>(Lorg/xml/sax/ContentHandler;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbzn;->a:Lorg/xml/sax/ContentHandler;

    .line 3
    return-void
.end method


# virtual methods
.method a()Lorg/xml/sax/Attributes;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lbzn;->b:Lorg/xml/sax/Attributes;

    return-object v0
.end method

.method public characters([CII)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lbzn;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 21
    return-void
.end method

.method public endDocument()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lbzn;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->endDocument()V

    .line 15
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lbzn;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lbzn;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lbzn;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    .line 23
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lbzn;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lbzn;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    .line 11
    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lbzn;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->skippedEntity(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public startDocument()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lbzn;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    .line 13
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    .prologue
    .line 5
    iput-object p4, p0, Lbzn;->b:Lorg/xml/sax/Attributes;

    .line 6
    iget-object v0, p0, Lbzn;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 7
    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lbzn;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method
