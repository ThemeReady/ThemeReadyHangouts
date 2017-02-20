.class public final Lfkk;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbju;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbju;)V

    .line 15
    invoke-static {p3}, Lbks;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lijd;->b(Ljava/lang/String;Z)V

    .line 16
    iput-object p3, p0, Lfkk;->a:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public p_()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Leze;

    iget-object v1, p0, Lfkk;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Leze;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v0}, Lfkk;->a(Lftj;)V

    .line 23
    return-void
.end method
