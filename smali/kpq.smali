.class public final enum Lkpq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkpq;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lkpq;

.field public static final enum b:Lkpq;

.field public static final c:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lkpq;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:[Lkpq;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lkpq;

    const-string v1, "PERSON_ATTRIBUTE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lkpq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpq;->a:Lkpq;

    new-instance v0, Lkpq;

    const-string v1, "REJECTED_CLEANUP_CARD_SUGGESTIONS"

    invoke-direct {v0, v1, v3, v3}, Lkpq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpq;->b:Lkpq;

    const/4 v0, 0x2

    new-array v0, v0, [Lkpq;

    sget-object v1, Lkpq;->a:Lkpq;

    aput-object v1, v0, v2

    sget-object v1, Lkpq;->b:Lkpq;

    aput-object v1, v0, v3

    sput-object v0, Lkpq;->e:[Lkpq;

    new-instance v0, Lkpr;

    invoke-direct {v0}, Lkpr;-><init>()V

    sput-object v0, Lkpq;->c:Loyj;

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

    iput p3, p0, Lkpq;->d:I

    return-void
.end method

.method public static a(I)Lkpq;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lkpq;->a:Lkpq;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkpq;->b:Lkpq;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lkpq;
    .locals 1

    sget-object v0, Lkpq;->e:[Lkpq;

    invoke-virtual {v0}, [Lkpq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkpq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkpq;->d:I

    return v0
.end method
