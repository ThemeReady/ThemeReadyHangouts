.class public Lexs;
.super Lexm;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Lexm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcg;
    .locals 1

    .prologue
    .line 232
    new-instance v0, Lexo;

    invoke-direct {v0}, Lexo;-><init>()V

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    const-string v0, "users/@me/phones"

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    return v0
.end method
