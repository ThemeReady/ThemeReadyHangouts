.class public final Llx;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Llx;->b:Ljava/lang/StringBuilder;

    .line 3
    iput-object p1, p0, Llx;->a:Ljava/lang/String;

    .line 4
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Llx;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 17
    iget-object v0, p0, Llx;->b:Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, p0, Llx;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Llx;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Llx;->a()V

    .line 6
    return-void
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Llx;->a()V

    .line 8
    return-void
.end method

.method public write([CII)V
    .locals 3

    .prologue
    .line 9
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 10
    add-int v1, p2, v0

    aget-char v1, p1, v1

    .line 11
    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 12
    invoke-direct {p0}, Llx;->a()V

    .line 14
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Llx;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 15
    :cond_1
    return-void
.end method
