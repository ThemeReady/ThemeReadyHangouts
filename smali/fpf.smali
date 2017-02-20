.class public Lfpf;
.super Lflx;
.source "SourceFile"

# interfaces
.implements Lbgp;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbju;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbju;)V

    .line 16
    invoke-static {p3}, Lacn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfpf;->a:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public a_(Landroid/content/Context;Lbgd;)I
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Lfpf;->a(Landroid/content/Context;Lbgd;)I

    move-result v0

    return v0
.end method

.method public p_()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lfap;

    iget-object v1, p0, Lfpf;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lfap;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v0}, Lfpf;->a(Lftj;)V

    .line 23
    return-void
.end method
