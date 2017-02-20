.class public final enum Lkob;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkob;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lkob;

.field public static final enum b:Lkob;

.field public static final enum c:Lkob;

.field public static final synthetic e:[Lkob;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    new-instance v0, Lkob;

    const-string v1, "CIRCLE_ID"

    invoke-direct {v0, v1, v2, v3}, Lkob;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkob;->a:Lkob;

    new-instance v0, Lkob;

    const-string v1, "CONTACT_GROUP_ID"

    invoke-direct {v0, v1, v4, v5}, Lkob;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkob;->b:Lkob;

    new-instance v0, Lkob;

    const-string v1, "ID_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lkob;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkob;->c:Lkob;

    new-array v0, v5, [Lkob;

    sget-object v1, Lkob;->a:Lkob;

    aput-object v1, v0, v2

    sget-object v1, Lkob;->b:Lkob;

    aput-object v1, v0, v4

    sget-object v1, Lkob;->c:Lkob;

    aput-object v1, v0, v3

    sput-object v0, Lkob;->e:[Lkob;

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

    iput p3, p0, Lkob;->d:I

    return-void
.end method

.method public static a(I)Lkob;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lkob;->a:Lkob;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lkob;->b:Lkob;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lkob;->c:Lkob;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lkob;
    .locals 1

    sget-object v0, Lkob;->e:[Lkob;

    invoke-virtual {v0}, [Lkob;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkob;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lkob;->d:I

    return v0
.end method
