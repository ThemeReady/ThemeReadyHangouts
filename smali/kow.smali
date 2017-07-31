.class public final enum Lkow;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkow;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lkow;

.field public static final enum b:Lkow;

.field public static final enum c:Lkow;

.field public static final synthetic e:[Lkow;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    new-instance v0, Lkow;

    const-string v1, "CIRCLE_ID"

    invoke-direct {v0, v1, v2, v3}, Lkow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkow;->a:Lkow;

    new-instance v0, Lkow;

    const-string v1, "CONTACT_GROUP_ID"

    invoke-direct {v0, v1, v4, v5}, Lkow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkow;->b:Lkow;

    new-instance v0, Lkow;

    const-string v1, "ID_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lkow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkow;->c:Lkow;

    new-array v0, v5, [Lkow;

    sget-object v1, Lkow;->a:Lkow;

    aput-object v1, v0, v2

    sget-object v1, Lkow;->b:Lkow;

    aput-object v1, v0, v4

    sget-object v1, Lkow;->c:Lkow;

    aput-object v1, v0, v3

    sput-object v0, Lkow;->e:[Lkow;

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

    iput p3, p0, Lkow;->d:I

    return-void
.end method

.method public static a(I)Lkow;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lkow;->a:Lkow;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lkow;->b:Lkow;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lkow;->c:Lkow;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lkow;
    .locals 1

    sget-object v0, Lkow;->e:[Lkow;

    invoke-virtual {v0}, [Lkow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkow;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lkow;->d:I

    return v0
.end method
