.class public final Leul;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    .line 22
    iput-object p3, p0, Leul;->a:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public m_()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lfat;

    iget-object v1, p0, Leul;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lfat;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v0}, Leul;->a(Lftf;)V

    .line 30
    return-void
.end method
