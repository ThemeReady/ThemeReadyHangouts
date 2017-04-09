.class public final Lfou;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Leys;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;Leys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    .line 25
    iput-object p3, p0, Lfou;->d:Leys;

    .line 27
    iput-object p4, p0, Lfou;->a:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lfou;->b:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lfou;->c:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public m_()V
    .locals 5

    .prologue
    .line 34
    iget-object v0, p0, Lfou;->c:Ljava/lang/String;

    invoke-static {v0}, Lbjd;->a(Ljava/lang/String;)I

    move-result v0

    .line 35
    new-instance v1, Leyr;

    iget-object v2, p0, Lfou;->d:Leys;

    iget-object v3, p0, Lfou;->a:Ljava/lang/String;

    iget-object v4, p0, Lfou;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Leyr;-><init>(Leys;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lfou;->a(Lftf;)V

    .line 36
    return-void
.end method
