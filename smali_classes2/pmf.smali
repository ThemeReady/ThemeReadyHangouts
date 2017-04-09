.class public final enum Lpmf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpmf;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lpmf;

.field public static final enum b:Lpmf;

.field public static final enum c:Lpmf;

.field public static final d:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lpmf;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lpmf;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8267
    new-instance v0, Lpmf;

    const-string v1, "OWNERSHIP_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lpmf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmf;->a:Lpmf;

    .line 8275
    new-instance v0, Lpmf;

    const-string v1, "REQUESTER_IS_OWNER"

    invoke-direct {v0, v1, v3, v3}, Lpmf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmf;->b:Lpmf;

    .line 8283
    new-instance v0, Lpmf;

    const-string v1, "SHARED_WITH_REQUESTER"

    invoke-direct {v0, v1, v4, v4}, Lpmf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmf;->c:Lpmf;

    .line 8262
    const/4 v0, 0x3

    new-array v0, v0, [Lpmf;

    sget-object v1, Lpmf;->a:Lpmf;

    aput-object v1, v0, v2

    sget-object v1, Lpmf;->b:Lpmf;

    aput-object v1, v0, v3

    sget-object v1, Lpmf;->c:Lpmf;

    aput-object v1, v0, v4

    sput-object v0, Lpmf;->f:[Lpmf;

    .line 8326
    new-instance v0, Lpmg;

    invoke-direct {v0}, Lpmg;-><init>()V

    sput-object v0, Lpmf;->d:Loyn;

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
    .line 8335
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8336
    iput p3, p0, Lpmf;->e:I

    .line 8337
    return-void
.end method

.method public static a(I)Lpmf;
    .locals 1

    .prologue
    .line 8313
    packed-switch p0, :pswitch_data_0

    .line 8317
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 8314
    :pswitch_0
    sget-object v0, Lpmf;->a:Lpmf;

    goto :goto_0

    .line 8315
    :pswitch_1
    sget-object v0, Lpmf;->b:Lpmf;

    goto :goto_0

    .line 8316
    :pswitch_2
    sget-object v0, Lpmf;->c:Lpmf;

    goto :goto_0

    .line 8313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lpmf;
    .locals 1

    .prologue
    .line 8262
    sget-object v0, Lpmf;->f:[Lpmf;

    invoke-virtual {v0}, [Lpmf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpmf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 8309
    iget v0, p0, Lpmf;->e:I

    return v0
.end method
