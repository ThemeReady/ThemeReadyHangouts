.class public final enum Lkmt;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkmt;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lkmt;

.field public static final enum b:Lkmt;

.field public static final c:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lkmt;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:[Lkmt;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38319
    new-instance v0, Lkmt;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lkmt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmt;->a:Lkmt;

    .line 38323
    new-instance v0, Lkmt;

    const-string v1, "GMAIL"

    invoke-direct {v0, v1, v3, v3}, Lkmt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmt;->b:Lkmt;

    .line 38314
    const/4 v0, 0x2

    new-array v0, v0, [Lkmt;

    sget-object v1, Lkmt;->a:Lkmt;

    aput-object v1, v0, v2

    sget-object v1, Lkmt;->b:Lkmt;

    aput-object v1, v0, v3

    sput-object v0, Lkmt;->e:[Lkmt;

    .line 38353
    new-instance v0, Lkmu;

    invoke-direct {v0}, Lkmu;-><init>()V

    sput-object v0, Lkmt;->c:Loyn;

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
    .line 38362
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38363
    iput p3, p0, Lkmt;->d:I

    .line 38364
    return-void
.end method

.method public static a(I)Lkmt;
    .locals 1

    .prologue
    .line 38341
    packed-switch p0, :pswitch_data_0

    .line 38344
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 38342
    :pswitch_0
    sget-object v0, Lkmt;->a:Lkmt;

    goto :goto_0

    .line 38343
    :pswitch_1
    sget-object v0, Lkmt;->b:Lkmt;

    goto :goto_0

    .line 38341
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lkmt;
    .locals 1

    .prologue
    .line 38314
    sget-object v0, Lkmt;->e:[Lkmt;

    invoke-virtual {v0}, [Lkmt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkmt;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 38337
    iget v0, p0, Lkmt;->d:I

    return v0
.end method
