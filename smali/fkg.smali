.class public final Lfkg;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    .line 14
    iput-object p1, p0, Lfkg;->a:Landroid/content/Context;

    .line 15
    iput-object p3, p0, Lfkg;->b:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public m_()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lexr;

    iget-object v1, p0, Lfkg;->a:Landroid/content/Context;

    iget-object v2, p0, Lfkg;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lexr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0}, Lfkg;->a(Lftf;)V

    .line 22
    return-void
.end method
