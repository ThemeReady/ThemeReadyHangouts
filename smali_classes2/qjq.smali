.class public final enum Lqjq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqjq;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lqjq;

.field public static final b:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lqjq;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic d:[Lqjq;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1317
    new-instance v0, Lqjq;

    const-string v1, "SYNC_USES_GCM_SCHEDULING"

    invoke-direct {v0, v1, v2, v2}, Lqjq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjq;->a:Lqjq;

    .line 1308
    const/4 v0, 0x1

    new-array v0, v0, [Lqjq;

    sget-object v1, Lqjq;->a:Lqjq;

    aput-object v1, v0, v2

    sput-object v0, Lqjq;->d:[Lqjq;

    .line 1346
    new-instance v0, Lqjr;

    invoke-direct {v0}, Lqjr;-><init>()V

    sput-object v0, Lqjq;->b:Loxs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1355
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1356
    iput v0, p0, Lqjq;->c:I

    .line 1357
    return-void
.end method

.method public static a(I)Lqjq;
    .locals 1

    .prologue
    .line 1335
    packed-switch p0, :pswitch_data_0

    .line 1337
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1336
    :pswitch_0
    sget-object v0, Lqjq;->a:Lqjq;

    goto :goto_0

    .line 1335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lqjq;
    .locals 1

    .prologue
    .line 1308
    sget-object v0, Lqjq;->d:[Lqjq;

    invoke-virtual {v0}, [Lqjq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqjq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1331
    iget v0, p0, Lqjq;->c:I

    return v0
.end method
