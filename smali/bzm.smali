.class public final Lbzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$TagHandler;


# instance fields
.field public a:Lbzn;

.field public final b:Landroid/content/Context;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbzm;->b:Landroid/content/Context;

    .line 3
    iput p2, p0, Lbzm;->c:I

    .line 4
    return-void
.end method


# virtual methods
.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    const-string v1, "injectattributecache"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v0, Lbzn;

    invoke-interface {p4}, Lorg/xml/sax/XMLReader;->getContentHandler()Lorg/xml/sax/ContentHandler;

    move-result-object v1

    invoke-direct {v0, v1}, Lbzn;-><init>(Lorg/xml/sax/ContentHandler;)V

    iput-object v0, p0, Lbzm;->a:Lbzn;

    .line 7
    iget-object v0, p0, Lbzm;->a:Lbzn;

    invoke-interface {p4, v0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    const-string v1, "usermention"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    iget-object v2, p0, Lbzm;->b:Landroid/content/Context;

    iget v3, p0, Lbzm;->c:I

    .line 13
    invoke-static {v2, v3, v0, v0}, Lbzk;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lbzk;

    move-result-object v0

    .line 14
    const/16 v2, 0x11

    .line 15
    invoke-interface {p3, v0, v1, v1, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 16
    :cond_2
    const-class v2, Lbzk;

    .line 17
    const/4 v3, 0x0

    invoke-interface {p3}, Landroid/text/Spanned;->length()I

    move-result v4

    invoke-interface {p3, v3, v4, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 18
    array-length v3, v2

    if-nez v3, :cond_3

    .line 22
    :goto_1
    invoke-interface {p3, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 23
    invoke-interface {p3, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lbzm;->a:Lbzn;

    invoke-virtual {v0}, Lbzn;->a()Lorg/xml/sax/Attributes;

    move-result-object v0

    const-string v3, "id"

    invoke-interface {v0, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v3, p0, Lbzm;->a:Lbzn;

    invoke-virtual {v3}, Lbzn;->a()Lorg/xml/sax/Attributes;

    move-result-object v3

    const-string v4, "email"

    invoke-interface {v3, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    iget-object v4, p0, Lbzm;->b:Landroid/content/Context;

    iget v5, p0, Lbzm;->c:I

    .line 27
    invoke-static {v4, v5, v0, v3}, Lbzk;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lbzk;

    move-result-object v0

    const/16 v3, 0x21

    .line 28
    invoke-interface {p3, v0, v2, v1, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 20
    :cond_3
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    goto :goto_1
.end method
