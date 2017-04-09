.class public Lpj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpe;

.field public final synthetic b:Lpg;


# direct methods
.method constructor <init>(Lpg;Lpe;)V
    .locals 0

    .prologue
    .line 1053
    iput-object p1, p0, Lpj;->b:Lpg;

    iput-object p2, p0, Lpj;->a:Lpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1082
    invoke-static {}, Lpe;->b()Los;

    .line 1084
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1064
    invoke-static {}, Lpe;->d()Ljava/util/List;

    .line 1066
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1057
    invoke-static {}, Lpe;->c()Z

    move-result v0

    return v0
.end method
