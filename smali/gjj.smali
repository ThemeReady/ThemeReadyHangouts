.class public Lgjj;
.super Lflx;
.source "SourceFile"

# interfaces
.implements Lbgp;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbju;)V

    .line 27
    iput-object p3, p0, Lgjj;->a:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lgjj;->b:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lgjj;->c:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public a_(Landroid/content/Context;Lbgd;)I
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Lgjj;->a(Landroid/content/Context;Lbgd;)I

    move-result v0

    return v0
.end method

.method public p_()V
    .locals 4

    .prologue
    .line 34
    new-instance v0, Lexr;

    iget-object v1, p0, Lgjj;->a:Ljava/lang/String;

    iget-object v2, p0, Lgjj;->b:Ljava/lang/String;

    iget-object v3, p0, Lgjj;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lexr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lgjj;->a(Lftj;)V

    .line 35
    return-void
.end method
