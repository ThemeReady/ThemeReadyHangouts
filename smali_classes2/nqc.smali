.class final Lnqc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lozf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozf",
            "<",
            "Ljava/lang/String;",
            "Lkph;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 924
    sget-object v0, Lpbj;->i:Lpbj;

    const-string v1, ""

    sget-object v2, Lpbj;->k:Lpbj;

    .line 49937
    sget-object v3, Lkph;->af:Lkph;

    .line 3468
    new-instance v4, Lozf;

    invoke-direct {v4, v0, v1, v2, v3}, Lozf;-><init>(Lpbj;Ljava/lang/Object;Lpbj;Ljava/lang/Object;)V

    sput-object v4, Lnqc;->a:Lozf;

    .line 924
    return-void
.end method
