.class public final Lfhv;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;[B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    .line 14
    iput-object p3, p0, Lfhv;->a:[B

    .line 15
    return-void
.end method


# virtual methods
.method public m_()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lezk;

    iget-object v1, p0, Lfhv;->a:[B

    invoke-direct {v0, v1}, Lezk;-><init>([B)V

    invoke-virtual {p0, v0}, Lfhv;->a(Lftf;)V

    .line 20
    return-void
.end method
