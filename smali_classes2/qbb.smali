.class public abstract Lqbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqbc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1042
    if-nez p1, :cond_0

    .line 1043
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MIME type may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1045
    :cond_0
    iput-object p1, p0, Lqbb;->a:Ljava/lang/String;

    .line 1046
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 1047
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1048
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqbb;->b:Ljava/lang/String;

    .line 1049
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqbb;->c:Ljava/lang/String;

    .line 1054
    :goto_0
    return-void

    .line 1051
    :cond_1
    iput-object p1, p0, Lqbb;->b:Ljava/lang/String;

    .line 1052
    const/4 v0, 0x0

    iput-object v0, p0, Lqbb;->c:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Ljava/io/OutputStream;)V
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1057
    iget-object v0, p0, Lqbb;->a:Ljava/lang/String;

    return-object v0
.end method
