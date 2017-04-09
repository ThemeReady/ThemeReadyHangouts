.class public final Lfnx;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    .line 17
    iput-object p1, p0, Lfnx;->a:Landroid/content/Context;

    .line 18
    iput-object p3, p0, Lfnx;->b:Ljava/lang/String;

    .line 19
    iput-wide p4, p0, Lfnx;->c:J

    .line 20
    return-void
.end method


# virtual methods
.method public m_()V
    .locals 6

    .prologue
    .line 24
    iget-object v0, p0, Lfnx;->a:Landroid/content/Context;

    .line 1139
    iget-object v1, p0, Lflx;->p:Lfly;

    iget-object v2, p0, Lfnx;->b:Ljava/lang/String;

    iget-wide v4, p0, Lfnx;->c:J

    .line 24
    invoke-static {v0, v1, v2, v4, v5}, Lbkj;->a(Landroid/content/Context;Lfly;Ljava/lang/String;J)V

    .line 26
    return-void
.end method
