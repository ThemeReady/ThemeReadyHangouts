.class public final Lfnq;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    .line 15
    iput-object p1, p0, Lfnq;->a:Landroid/content/Context;

    .line 16
    iput-object p3, p0, Lfnq;->b:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public m_()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lbkr;

    iget-object v1, p0, Lfnq;->a:Landroid/content/Context;

    .line 1130
    iget v2, p0, Lflx;->m:I

    invoke-direct {v0, v1, v2}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 23
    iget-object v1, p0, Lfnq;->b:Ljava/lang/String;

    .line 2139
    iget-object v2, p0, Lflx;->p:Lfly;

    invoke-virtual {v0, v1, v2}, Lbkr;->a(Ljava/lang/String;Lfly;)V

    .line 24
    return-void
.end method
