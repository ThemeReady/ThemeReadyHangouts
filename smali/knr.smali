.class public final enum Lknr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lknr;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lknr;

.field public static final enum b:Lknr;

.field public static final enum c:Lknr;

.field public static final enum d:Lknr;

.field public static final e:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lknr;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lknr;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lknr;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lknr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknr;->a:Lknr;

    new-instance v0, Lknr;

    const-string v1, "INCOMING_CIRCLE_MEMBERSHIP"

    invoke-direct {v0, v1, v3, v3}, Lknr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknr;->b:Lknr;

    new-instance v0, Lknr;

    const-string v1, "INCOMING_SOCIAL_EDGE"

    invoke-direct {v0, v1, v4, v4}, Lknr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknr;->c:Lknr;

    new-instance v0, Lknr;

    const-string v1, "INVITE_TO_EMAIL"

    invoke-direct {v0, v1, v5, v5}, Lknr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknr;->d:Lknr;

    const/4 v0, 0x4

    new-array v0, v0, [Lknr;

    sget-object v1, Lknr;->a:Lknr;

    aput-object v1, v0, v2

    sget-object v1, Lknr;->b:Lknr;

    aput-object v1, v0, v3

    sget-object v1, Lknr;->c:Lknr;

    aput-object v1, v0, v4

    sget-object v1, Lknr;->d:Lknr;

    aput-object v1, v0, v5

    sput-object v0, Lknr;->g:[Lknr;

    new-instance v0, Lkns;

    invoke-direct {v0}, Lkns;-><init>()V

    sput-object v0, Lknr;->e:Loxs;

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

    iput p3, p0, Lknr;->f:I

    return-void
.end method

.method public static a(I)Lknr;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lknr;->a:Lknr;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lknr;->b:Lknr;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lknr;->c:Lknr;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lknr;->d:Lknr;

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

.method public static values()[Lknr;
    .locals 1

    sget-object v0, Lknr;->g:[Lknr;

    invoke-virtual {v0}, [Lknr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lknr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lknr;->f:I

    return v0
.end method
