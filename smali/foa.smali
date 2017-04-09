.class public final Lfoa;
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
    iput-object p1, p0, Lfoa;->a:Landroid/content/Context;

    .line 16
    iput-object p3, p0, Lfoa;->b:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public m_()V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lfoa;->a:Landroid/content/Context;

    new-instance v1, Lbkr;

    iget-object v2, p0, Lfoa;->a:Landroid/content/Context;

    .line 1130
    iget v3, p0, Lflx;->m:I

    invoke-direct {v1, v2, v3}, Lbkr;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lfoa;->b:Ljava/lang/String;

    .line 2139
    iget-object v3, p0, Lflx;->p:Lfly;

    .line 21
    invoke-static {v0, v1, v2, v3}, Lbkj;->a(Landroid/content/Context;Lbkr;Ljava/lang/String;Lfly;)V

    .line 26
    return-void
.end method
