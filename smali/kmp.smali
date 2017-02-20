.class public final enum Lkmp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkmp;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lkmp;

.field public static final enum b:Lkmp;

.field public static final enum c:Lkmp;

.field public static final d:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lkmp;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lkmp;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lkmp;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lkmp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmp;->a:Lkmp;

    new-instance v0, Lkmp;

    const-string v1, "YOUR_CIRCLES"

    invoke-direct {v0, v1, v3, v3}, Lkmp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmp;->b:Lkmp;

    new-instance v0, Lkmp;

    const-string v1, "EXTENDED_CIRCLES"

    invoke-direct {v0, v1, v4, v4}, Lkmp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmp;->c:Lkmp;

    const/4 v0, 0x3

    new-array v0, v0, [Lkmp;

    sget-object v1, Lkmp;->a:Lkmp;

    aput-object v1, v0, v2

    sget-object v1, Lkmp;->b:Lkmp;

    aput-object v1, v0, v3

    sget-object v1, Lkmp;->c:Lkmp;

    aput-object v1, v0, v4

    sput-object v0, Lkmp;->f:[Lkmp;

    new-instance v0, Lkmq;

    invoke-direct {v0}, Lkmq;-><init>()V

    sput-object v0, Lkmp;->d:Loxs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkmp;->e:I

    return-void
.end method

.method public static a(I)Lkmp;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lkmp;->a:Lkmp;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkmp;->b:Lkmp;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lkmp;->c:Lkmp;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lkmp;
    .locals 1

    sget-object v0, Lkmp;->f:[Lkmp;

    invoke-virtual {v0}, [Lkmp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkmp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkmp;->e:I

    return v0
.end method
