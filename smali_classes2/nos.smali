.class final Lnos;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lozg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozg",
            "<",
            "Ljava/lang/String;",
            "Lkpm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lpbs;->i:Lpbs;

    const-string v1, ""

    sget-object v2, Lpbs;->k:Lpbs;

    .line 2
    sget-object v3, Lkpm;->af:Lkpm;

    .line 4
    new-instance v4, Lozg;

    invoke-direct {v4, v0, v1, v2, v3}, Lozg;-><init>(Lpbs;Ljava/lang/Object;Lpbs;Ljava/lang/Object;)V

    .line 5
    sput-object v4, Lnos;->a:Lozg;

    .line 6
    return-void
.end method
