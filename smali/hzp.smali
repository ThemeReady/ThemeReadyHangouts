.class public final Lhzp;
.super Lhan;

# interfaces
.implements Lhyj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhan;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method

.method private c()Lhyj;
    .locals 1

    new-instance v0, Lhzn;

    invoke-direct {v0, p0}, Lhzn;-><init>(Lhyj;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "asset_id"

    invoke-virtual {p0, v0}, Lhzp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "asset_key"

    invoke-virtual {p0, v0}, Lhzp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lhzp;->c()Lhyj;

    move-result-object v0

    return-object v0
.end method
