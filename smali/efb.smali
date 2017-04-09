.class public Lefb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgq;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lefb;->a:I

    .line 21
    iput-object p2, p0, Lefb;->b:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 3

    .prologue
    .line 27
    :try_start_0
    sget-object v0, Lefd;->g:Lefh;

    iget v1, p0, Lefb;->a:I

    iget-object v2, p0, Lefb;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lefh;->a(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catch Lblt; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    sget v0, Lgv;->ad:I

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
