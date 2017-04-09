.class public final Lcta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgq;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcta;->a:Ljava/lang/String;

    .line 26
    iput p2, p0, Lcta;->b:I

    .line 27
    iput-wide p3, p0, Lcta;->c:J

    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 4

    .prologue
    .line 32
    new-instance v1, Lbkr;

    iget v0, p0, Lcta;->b:I

    invoke-direct {v1, p1, v0}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 33
    invoke-virtual {v1}, Lbkr;->a()V

    .line 35
    :try_start_0
    iget-object v0, p0, Lcta;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcta;->c:J

    invoke-virtual {v1, v0, v2, v3}, Lbkr;->f(Ljava/lang/String;J)V

    .line 36
    invoke-virtual {v1}, Lbkr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v1}, Lbkr;->c()V

    .line 41
    sget v0, Lgv;->ad:I

    return v0

    .line 38
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbkr;->c()V

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
