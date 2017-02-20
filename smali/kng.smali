.class public final enum Lkng;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkng;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lkng;

.field public static final enum b:Lkng;

.field public static final enum c:Lkng;

.field public static final enum d:Lkng;

.field public static final e:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lkng;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lkng;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lkng;

    const-string v1, "UNKNOWN_KEY_TYPE"

    invoke-direct {v0, v1, v2, v2}, Lkng;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkng;->a:Lkng;

    new-instance v0, Lkng;

    const-string v1, "PHONE"

    invoke-direct {v0, v1, v3, v3}, Lkng;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkng;->b:Lkng;

    new-instance v0, Lkng;

    const-string v1, "OBFUSCATED_GAIA_ID"

    invoke-direct {v0, v1, v4, v4}, Lkng;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkng;->c:Lkng;

    new-instance v0, Lkng;

    const-string v1, "EMAIL"

    invoke-direct {v0, v1, v5, v5}, Lkng;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkng;->d:Lkng;

    const/4 v0, 0x4

    new-array v0, v0, [Lkng;

    sget-object v1, Lkng;->a:Lkng;

    aput-object v1, v0, v2

    sget-object v1, Lkng;->b:Lkng;

    aput-object v1, v0, v3

    sget-object v1, Lkng;->c:Lkng;

    aput-object v1, v0, v4

    sget-object v1, Lkng;->d:Lkng;

    aput-object v1, v0, v5

    sput-object v0, Lkng;->g:[Lkng;

    new-instance v0, Lknh;

    invoke-direct {v0}, Lknh;-><init>()V

    sput-object v0, Lkng;->e:Loxs;

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

    iput p3, p0, Lkng;->f:I

    return-void
.end method

.method public static a(I)Lkng;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lkng;->a:Lkng;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkng;->b:Lkng;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lkng;->c:Lkng;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lkng;->d:Lkng;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lkng;
    .locals 1

    sget-object v0, Lkng;->g:[Lkng;

    invoke-virtual {v0}, [Lkng;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkng;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkng;->f:I

    return v0
.end method
