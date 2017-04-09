.class public final enum Lqkm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqkm;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lqkm;

.field public static final enum b:Lqkm;

.field public static final enum c:Lqkm;

.field public static final enum d:Lqkm;

.field public static final e:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lqkm;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lqkm;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46363
    new-instance v0, Lqkm;

    const-string v1, "CONNECTIVITY_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lqkm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkm;->a:Lqkm;

    .line 46367
    new-instance v0, Lqkm;

    const-string v1, "OFFLINE"

    invoke-direct {v0, v1, v3, v3}, Lqkm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkm;->b:Lqkm;

    .line 46371
    new-instance v0, Lqkm;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v4, v4}, Lqkm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkm;->c:Lqkm;

    .line 46375
    new-instance v0, Lqkm;

    const-string v1, "CELL"

    invoke-direct {v0, v1, v5, v5}, Lqkm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkm;->d:Lqkm;

    .line 46358
    const/4 v0, 0x4

    new-array v0, v0, [Lqkm;

    sget-object v1, Lqkm;->a:Lqkm;

    aput-object v1, v0, v2

    sget-object v1, Lqkm;->b:Lqkm;

    aput-object v1, v0, v3

    sget-object v1, Lqkm;->c:Lqkm;

    aput-object v1, v0, v4

    sget-object v1, Lqkm;->d:Lqkm;

    aput-object v1, v0, v5

    sput-object v0, Lqkm;->g:[Lqkm;

    .line 46415
    new-instance v0, Lqkn;

    invoke-direct {v0}, Lqkn;-><init>()V

    sput-object v0, Lqkm;->e:Loyn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 46424
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46425
    iput p3, p0, Lqkm;->f:I

    .line 46426
    return-void
.end method

.method public static a(I)Lqkm;
    .locals 1

    .prologue
    .line 46401
    packed-switch p0, :pswitch_data_0

    .line 46406
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 46402
    :pswitch_0
    sget-object v0, Lqkm;->a:Lqkm;

    goto :goto_0

    .line 46403
    :pswitch_1
    sget-object v0, Lqkm;->b:Lqkm;

    goto :goto_0

    .line 46404
    :pswitch_2
    sget-object v0, Lqkm;->c:Lqkm;

    goto :goto_0

    .line 46405
    :pswitch_3
    sget-object v0, Lqkm;->d:Lqkm;

    goto :goto_0

    .line 46401
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lqkm;
    .locals 1

    .prologue
    .line 46358
    sget-object v0, Lqkm;->g:[Lqkm;

    invoke-virtual {v0}, [Lqkm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqkm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 46397
    iget v0, p0, Lqkm;->f:I

    return v0
.end method
