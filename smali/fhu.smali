.class public final Lfhu;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbju;[B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbju;)V

    .line 14
    iput-object p3, p0, Lfhu;->a:[B

    .line 15
    return-void
.end method


# virtual methods
.method public p_()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lezh;

    iget-object v1, p0, Lfhu;->a:[B

    invoke-direct {v0, v1}, Lezh;-><init>([B)V

    invoke-virtual {p0, v0}, Lfhu;->a(Lftj;)V

    .line 20
    return-void
.end method
