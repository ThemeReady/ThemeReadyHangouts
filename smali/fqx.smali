.class public final Lfqx;
.super Lfod;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lfaz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;Lfaz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lfod;-><init>(Landroid/content/Context;Lblx;)V

    .line 2
    iput-object p3, p0, Lfqx;->d:Lfaz;

    .line 3
    iput-object p4, p0, Lfqx;->a:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lfqx;->b:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lfqx;->c:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public l_()V
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lfqx;->c:Ljava/lang/String;

    invoke-static {v0}, Lblh;->a(Ljava/lang/String;)I

    move-result v0

    .line 8
    new-instance v1, Lfay;

    iget-object v2, p0, Lfqx;->d:Lfaz;

    iget-object v3, p0, Lfqx;->a:Ljava/lang/String;

    iget-object v4, p0, Lfqx;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lfay;-><init>(Lfaz;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lfqx;->a(Lfsi;)V

    .line 9
    return-void
.end method
