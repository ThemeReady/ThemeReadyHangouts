.class public final Lcvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbij;
.implements Lbiu;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcvk;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcvk;->b:I

    .line 4
    iput-wide p3, p0, Lcvk;->c:J

    .line 5
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 4

    .prologue
    .line 6
    new-instance v1, Lbmv;

    iget v0, p0, Lcvk;->b:I

    invoke-direct {v1, p1, v0}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-virtual {v1}, Lbmv;->a()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcvk;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcvk;->c:J

    invoke-virtual {v1, v0, v2, v3}, Lbmv;->e(Ljava/lang/String;J)V

    .line 9
    invoke-virtual {v1}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v1}, Lbmv;->c()V

    .line 13
    sget-object v0, Lbiv;->a:Lbiv;

    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbmv;->c()V

    throw v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcvk;->b:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
