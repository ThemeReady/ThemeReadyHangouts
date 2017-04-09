.class public final Lfku;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    .line 21
    const-string v0, "babel_stickers_account_id"

    const-string v1, "108618507921641169817"

    .line 22
    invoke-static {p1, v0, v1}, Lsb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 1101
    iput-object p3, p0, Lfku;->a:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public m_()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Leyo;

    iget-object v1, p0, Lfku;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Leyo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfku;->a(Lftf;)V

    .line 33
    return-void
.end method
