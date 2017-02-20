.class public Lfpb;
.super Lflx;
.source "SourceFile"

# interfaces
.implements Lbgp;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbju;J)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbju;)V

    .line 18
    iput-wide p3, p0, Lfpb;->a:J

    .line 19
    return-void
.end method


# virtual methods
.method public a_(Landroid/content/Context;Lbgd;)I
    .locals 4

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, Lflx;->a(Landroid/content/Context;Lbgd;)I

    .line 1134
    iget-object v0, p0, Lflx;->n:Lbju;

    .line 30
    iget-wide v2, p0, Lfpb;->a:J

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbju;J)V

    .line 31
    sget v0, Lbgq;->a:I

    return v0
.end method

.method public p_()V
    .locals 4

    .prologue
    .line 23
    new-instance v0, Lfam;

    iget-wide v2, p0, Lfpb;->a:J

    invoke-direct {v0, v2, v3}, Lfam;-><init>(J)V

    .line 24
    invoke-virtual {p0, v0}, Lfpb;->a(Lftj;)V

    .line 25
    return-void
.end method
