.class public final Lhuy;
.super Ljava/lang/Object;

# interfaces
.implements Layt;


# static fields
.field public static final a:Layt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layt;"
        }
    .end annotation
.end field

.field public static final b:Lhuv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhuv",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhuw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhuw;-><init>(B)V

    sput-object v0, Lhuy;->a:Layt;

    new-instance v0, Lhux;

    invoke-direct {v0}, Lhux;-><init>()V

    sput-object v0, Lhuy;->b:Lhuv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
