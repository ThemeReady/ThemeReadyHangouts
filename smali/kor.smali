.class public final enum Lkor;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkor;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lkor;

.field public static final enum b:Lkor;

.field public static final enum c:Lkor;

.field public static final synthetic e:[Lkor;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    new-instance v0, Lkor;

    const-string v1, "CIRCLE_ID"

    invoke-direct {v0, v1, v2, v3}, Lkor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkor;->a:Lkor;

    new-instance v0, Lkor;

    const-string v1, "CONTACT_GROUP_ID"

    invoke-direct {v0, v1, v4, v5}, Lkor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkor;->b:Lkor;

    new-instance v0, Lkor;

    const-string v1, "ID_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lkor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkor;->c:Lkor;

    new-array v0, v5, [Lkor;

    sget-object v1, Lkor;->a:Lkor;

    aput-object v1, v0, v2

    sget-object v1, Lkor;->b:Lkor;

    aput-object v1, v0, v4

    sget-object v1, Lkor;->c:Lkor;

    aput-object v1, v0, v3

    sput-object v0, Lkor;->e:[Lkor;

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

    iput p3, p0, Lkor;->d:I

    return-void
.end method

.method public static a(I)Lkor;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lkor;->a:Lkor;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lkor;->b:Lkor;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lkor;->c:Lkor;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lkor;
    .locals 1

    sget-object v0, Lkor;->e:[Lkor;

    invoke-virtual {v0}, [Lkor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkor;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lkor;->d:I

    return v0
.end method
