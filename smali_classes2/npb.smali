.class final Lnpb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyk",
            "<",
            "Ljava/lang/String;",
            "Lkor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 924
    sget-object v0, Lpap;->i:Lpap;

    const-string v1, ""

    sget-object v2, Lpap;->k:Lpap;

    .line 16212
    sget-object v3, Lkor;->ae:Lkor;

    .line 17076
    new-instance v4, Loyk;

    invoke-direct {v4, v0, v1, v2, v3}, Loyk;-><init>(Lpap;Ljava/lang/Object;Lpap;Ljava/lang/Object;)V

    .line 926
    sput-object v4, Lnpb;->a:Loyk;

    .line 924
    return-void
.end method
