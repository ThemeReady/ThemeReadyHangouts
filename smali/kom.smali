.class public final enum Lkom;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkom;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lkom;

.field public static final enum b:Lkom;

.field public static final enum c:Lkom;

.field public static final enum d:Lkom;

.field public static final e:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lkom;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lkom;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lkom;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lkom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkom;->a:Lkom;

    new-instance v0, Lkom;

    const-string v1, "INCOMING_CIRCLE_MEMBERSHIP"

    invoke-direct {v0, v1, v3, v3}, Lkom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkom;->b:Lkom;

    new-instance v0, Lkom;

    const-string v1, "INCOMING_SOCIAL_EDGE"

    invoke-direct {v0, v1, v4, v4}, Lkom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkom;->c:Lkom;

    new-instance v0, Lkom;

    const-string v1, "INVITE_TO_EMAIL"

    invoke-direct {v0, v1, v5, v5}, Lkom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkom;->d:Lkom;

    const/4 v0, 0x4

    new-array v0, v0, [Lkom;

    sget-object v1, Lkom;->a:Lkom;

    aput-object v1, v0, v2

    sget-object v1, Lkom;->b:Lkom;

    aput-object v1, v0, v3

    sget-object v1, Lkom;->c:Lkom;

    aput-object v1, v0, v4

    sget-object v1, Lkom;->d:Lkom;

    aput-object v1, v0, v5

    sput-object v0, Lkom;->g:[Lkom;

    new-instance v0, Lkon;

    invoke-direct {v0}, Lkon;-><init>()V

    sput-object v0, Lkom;->e:Loyj;

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

    iput p3, p0, Lkom;->f:I

    return-void
.end method

.method public static a(I)Lkom;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lkom;->a:Lkom;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkom;->b:Lkom;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lkom;->c:Lkom;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lkom;->d:Lkom;

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

.method public static values()[Lkom;
    .locals 1

    sget-object v0, Lkom;->g:[Lkom;

    invoke-virtual {v0}, [Lkom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkom;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkom;->f:I

    return v0
.end method
