.class public Ljtq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljty;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final synthetic a:Lbkr;

.field public final synthetic b:Lcqt;


# direct methods
.method public constructor <init>(Lcqt;Lbkr;)V
    .locals 0

    .prologue
    .line 1134
    iput-object p1, p0, Ljtq;->b:Lcqt;

    iput-object p2, p0, Ljtq;->a:Lbkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 5

    .prologue
    .line 1137
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v0, v0

    .line 1138
    iget-object v1, p0, Ljtq;->a:Lbkr;

    iget-object v2, p0, Ljtq;->b:Lcqt;

    .line 2053
    iget-object v2, v2, Lcqt;->b:Lcqu;

    invoke-virtual {v2}, Lcqu;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljtq;->b:Lcqt;

    iget-object v3, v3, Lcqt;->b:Lcqu;

    invoke-virtual {v3}, Lcqu;->d()Ljava/lang/String;

    move-result-object v3

    .line 1138
    invoke-virtual {v1, v2, v3, v0}, Lbkr;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1140
    return-void
.end method
