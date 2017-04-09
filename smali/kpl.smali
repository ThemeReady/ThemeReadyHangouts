.class public final enum Lkpl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkpl;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lkpl;

.field public static final enum b:Lkpl;

.field public static final c:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lkpl;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:[Lkpl;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lkpl;

    const-string v1, "PERSON_ATTRIBUTE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lkpl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpl;->a:Lkpl;

    new-instance v0, Lkpl;

    const-string v1, "REJECTED_CLEANUP_CARD_SUGGESTIONS"

    invoke-direct {v0, v1, v3, v3}, Lkpl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpl;->b:Lkpl;

    const/4 v0, 0x2

    new-array v0, v0, [Lkpl;

    sget-object v1, Lkpl;->a:Lkpl;

    aput-object v1, v0, v2

    sget-object v1, Lkpl;->b:Lkpl;

    aput-object v1, v0, v3

    sput-object v0, Lkpl;->e:[Lkpl;

    new-instance v0, Lkpm;

    invoke-direct {v0}, Lkpm;-><init>()V

    sput-object v0, Lkpl;->c:Loyn;

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

    iput p3, p0, Lkpl;->d:I

    return-void
.end method

.method public static a(I)Lkpl;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lkpl;->a:Lkpl;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkpl;->b:Lkpl;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lkpl;
    .locals 1

    sget-object v0, Lkpl;->e:[Lkpl;

    invoke-virtual {v0}, [Lkpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkpl;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkpl;->d:I

    return v0
.end method
