.class public final enum Lkmd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkmd;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lkmd;

.field public static final enum b:Lkmd;

.field public static final c:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lkmd;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:[Lkmd;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38058
    new-instance v0, Lkmd;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lkmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmd;->a:Lkmd;

    .line 38062
    new-instance v0, Lkmd;

    const-string v1, "GMAIL"

    invoke-direct {v0, v1, v3, v3}, Lkmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmd;->b:Lkmd;

    .line 38053
    const/4 v0, 0x2

    new-array v0, v0, [Lkmd;

    sget-object v1, Lkmd;->a:Lkmd;

    aput-object v1, v0, v2

    sget-object v1, Lkmd;->b:Lkmd;

    aput-object v1, v0, v3

    sput-object v0, Lkmd;->e:[Lkmd;

    .line 38092
    new-instance v0, Lkme;

    invoke-direct {v0}, Lkme;-><init>()V

    sput-object v0, Lkmd;->c:Loxs;

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
    .line 38101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38102
    iput p3, p0, Lkmd;->d:I

    .line 38103
    return-void
.end method

.method public static a(I)Lkmd;
    .locals 1

    .prologue
    .line 38080
    packed-switch p0, :pswitch_data_0

    .line 38083
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 38081
    :pswitch_0
    sget-object v0, Lkmd;->a:Lkmd;

    goto :goto_0

    .line 38082
    :pswitch_1
    sget-object v0, Lkmd;->b:Lkmd;

    goto :goto_0

    .line 38080
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lkmd;
    .locals 1

    .prologue
    .line 38053
    sget-object v0, Lkmd;->e:[Lkmd;

    invoke-virtual {v0}, [Lkmd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkmd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 38076
    iget v0, p0, Lkmd;->d:I

    return v0
.end method
