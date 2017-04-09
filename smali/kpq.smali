.class public final enum Lkpq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkpq;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lkpq;

.field public static final enum b:Lkpq;

.field public static final enum c:Lkpq;

.field public static final d:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lkpq;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lkpq;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24254
    new-instance v0, Lkpq;

    const-string v1, "VISIBILITY_UNKNOWN"

    invoke-direct {v0, v1, v2, v4}, Lkpq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpq;->a:Lkpq;

    .line 24262
    new-instance v0, Lkpq;

    const-string v1, "PUBLIC"

    invoke-direct {v0, v1, v3, v2}, Lkpq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpq;->b:Lkpq;

    .line 24270
    new-instance v0, Lkpq;

    const-string v1, "USER"

    invoke-direct {v0, v1, v4, v3}, Lkpq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpq;->c:Lkpq;

    .line 24249
    const/4 v0, 0x3

    new-array v0, v0, [Lkpq;

    sget-object v1, Lkpq;->a:Lkpq;

    aput-object v1, v0, v2

    sget-object v1, Lkpq;->b:Lkpq;

    aput-object v1, v0, v3

    sget-object v1, Lkpq;->c:Lkpq;

    aput-object v1, v0, v4

    sput-object v0, Lkpq;->f:[Lkpq;

    .line 24313
    new-instance v0, Lkpr;

    invoke-direct {v0}, Lkpr;-><init>()V

    sput-object v0, Lkpq;->d:Loyn;

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
    .line 24322
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24323
    iput p3, p0, Lkpq;->e:I

    .line 24324
    return-void
.end method

.method public static a(I)Lkpq;
    .locals 1

    .prologue
    .line 24300
    packed-switch p0, :pswitch_data_0

    .line 24304
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 24301
    :pswitch_0
    sget-object v0, Lkpq;->a:Lkpq;

    goto :goto_0

    .line 24302
    :pswitch_1
    sget-object v0, Lkpq;->b:Lkpq;

    goto :goto_0

    .line 24303
    :pswitch_2
    sget-object v0, Lkpq;->c:Lkpq;

    goto :goto_0

    .line 24300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lkpq;
    .locals 1

    .prologue
    .line 24249
    sget-object v0, Lkpq;->f:[Lkpq;

    invoke-virtual {v0}, [Lkpq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkpq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 24296
    iget v0, p0, Lkpq;->e:I

    return v0
.end method
