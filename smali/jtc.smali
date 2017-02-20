.class public Ljtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtk;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final synthetic a:Lbks;

.field public final synthetic b:Lcqs;


# direct methods
.method public constructor <init>(Lcqs;Lbks;)V
    .locals 0

    .prologue
    .line 1134
    iput-object p1, p0, Ljtc;->b:Lcqs;

    iput-object p2, p0, Ljtc;->a:Lbks;

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
    iget-object v1, p0, Ljtc;->a:Lbks;

    iget-object v2, p0, Ljtc;->b:Lcqs;

    .line 2053
    iget-object v2, v2, Lcqs;->b:Lcqt;

    .line 1139
    invoke-virtual {v2}, Lcqt;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljtc;->b:Lcqs;

    .line 3053
    iget-object v3, v3, Lcqs;->b:Lcqt;

    .line 1139
    invoke-virtual {v3}, Lcqt;->d()Ljava/lang/String;

    move-result-object v3

    .line 1138
    invoke-virtual {v1, v2, v3, v0}, Lbks;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1140
    return-void
.end method
