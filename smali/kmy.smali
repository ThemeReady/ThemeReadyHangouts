.class public final enum Lkmy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkmy;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lkmy;

.field public static final enum b:Lkmy;

.field public static final c:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lkmy;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:[Lkmy;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lkmy;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lkmy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmy;->a:Lkmy;

    .line 11
    new-instance v0, Lkmy;

    const-string v1, "GMAIL"

    invoke-direct {v0, v1, v3, v3}, Lkmy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmy;->b:Lkmy;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lkmy;

    sget-object v1, Lkmy;->a:Lkmy;

    aput-object v1, v0, v2

    sget-object v1, Lkmy;->b:Lkmy;

    aput-object v1, v0, v3

    sput-object v0, Lkmy;->e:[Lkmy;

    .line 13
    new-instance v0, Lkmz;

    invoke-direct {v0}, Lkmz;-><init>()V

    sput-object v0, Lkmy;->c:Loyj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput p3, p0, Lkmy;->d:I

    .line 9
    return-void
.end method

.method public static a(I)Lkmy;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lkmy;->a:Lkmy;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lkmy;->b:Lkmy;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lkmy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkmy;->e:[Lkmy;

    invoke-virtual {v0}, [Lkmy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkmy;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lkmy;->d:I

    return v0
.end method
