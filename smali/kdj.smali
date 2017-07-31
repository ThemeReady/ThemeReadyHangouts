.class public final Lkdj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkdl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkdl;

    const-string v1, "debug.poke"

    invoke-direct {v0, v1}, Lkdl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkdj;->a:Lkdl;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lkdj;->b:Ljava/util/List;

    return-void
.end method
