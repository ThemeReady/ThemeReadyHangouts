.class public final Lflf;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljxd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljxd;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    .line 23
    iput-object p1, p0, Lflf;->a:Landroid/content/Context;

    .line 24
    iput-object p3, p0, Lflf;->b:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lflf;->c:Ljxd;

    .line 26
    return-void
.end method


# virtual methods
.method public m_()V
    .locals 5

    .prologue
    .line 1134
    iget-object v0, p0, Lflx;->n:Lbjt;

    iget-object v1, p0, Lflf;->c:Ljxd;

    invoke-static {v0, v1}, Lsb;->a(Lbjt;Ljxd;)Ljava/util/List;

    move-result-object v0

    .line 2134
    iget-object v1, p0, Lflx;->n:Lbjt;

    iget-object v2, p0, Lflf;->a:Landroid/content/Context;

    iget-object v3, p0, Lflf;->c:Ljxd;

    invoke-static {v1, v2, v3}, Lsb;->a(Lbjt;Landroid/content/Context;Ljxd;)Ljava/util/ArrayList;

    .line 35
    iget-object v1, p0, Lflf;->a:Landroid/content/Context;

    new-instance v2, Lbkr;

    iget-object v3, p0, Lflf;->a:Landroid/content/Context;

    .line 3130
    iget v4, p0, Lflx;->m:I

    invoke-direct {v2, v3, v4}, Lbkr;-><init>(Landroid/content/Context;I)V

    iget-object v3, p0, Lflf;->b:Ljava/lang/String;

    .line 4139
    iget-object v4, p0, Lflx;->p:Lfly;

    .line 35
    invoke-static {v1, v2, v3, v0, v4}, Lbkj;->a(Landroid/content/Context;Lbkr;Ljava/lang/String;Ljava/util/List;Lfly;)V

    .line 42
    return-void
.end method
