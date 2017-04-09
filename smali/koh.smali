.class public final enum Lkoh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkoh;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lkoh;

.field public static final enum b:Lkoh;

.field public static final enum c:Lkoh;

.field public static final enum d:Lkoh;

.field public static final e:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lkoh;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lkoh;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lkoh;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lkoh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkoh;->a:Lkoh;

    new-instance v0, Lkoh;

    const-string v1, "INCOMING_CIRCLE_MEMBERSHIP"

    invoke-direct {v0, v1, v3, v3}, Lkoh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkoh;->b:Lkoh;

    new-instance v0, Lkoh;

    const-string v1, "INCOMING_SOCIAL_EDGE"

    invoke-direct {v0, v1, v4, v4}, Lkoh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkoh;->c:Lkoh;

    new-instance v0, Lkoh;

    const-string v1, "INVITE_TO_EMAIL"

    invoke-direct {v0, v1, v5, v5}, Lkoh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkoh;->d:Lkoh;

    const/4 v0, 0x4

    new-array v0, v0, [Lkoh;

    sget-object v1, Lkoh;->a:Lkoh;

    aput-object v1, v0, v2

    sget-object v1, Lkoh;->b:Lkoh;

    aput-object v1, v0, v3

    sget-object v1, Lkoh;->c:Lkoh;

    aput-object v1, v0, v4

    sget-object v1, Lkoh;->d:Lkoh;

    aput-object v1, v0, v5

    sput-object v0, Lkoh;->g:[Lkoh;

    new-instance v0, Lkoi;

    invoke-direct {v0}, Lkoi;-><init>()V

    sput-object v0, Lkoh;->e:Loyn;

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

    iput p3, p0, Lkoh;->f:I

    return-void
.end method

.method public static a(I)Lkoh;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lkoh;->a:Lkoh;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkoh;->b:Lkoh;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lkoh;->c:Lkoh;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lkoh;->d:Lkoh;

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

.method public static values()[Lkoh;
    .locals 1

    sget-object v0, Lkoh;->g:[Lkoh;

    invoke-virtual {v0}, [Lkoh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkoh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkoh;->f:I

    return v0
.end method
