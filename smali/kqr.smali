.class public final enum Lkqr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkqr;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lkqr;

.field public static final enum b:Lkqr;

.field public static final enum c:Lkqr;

.field public static final d:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lkqr;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lkqr;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lkqr;

    const-string v1, "UNSPECIFIED"

    invoke-direct {v0, v1, v2, v2}, Lkqr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqr;->a:Lkqr;

    new-instance v0, Lkqr;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3, v3}, Lkqr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqr;->b:Lkqr;

    new-instance v0, Lkqr;

    const-string v1, "MUTED"

    invoke-direct {v0, v1, v4, v4}, Lkqr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqr;->c:Lkqr;

    const/4 v0, 0x3

    new-array v0, v0, [Lkqr;

    sget-object v1, Lkqr;->a:Lkqr;

    aput-object v1, v0, v2

    sget-object v1, Lkqr;->b:Lkqr;

    aput-object v1, v0, v3

    sget-object v1, Lkqr;->c:Lkqr;

    aput-object v1, v0, v4

    sput-object v0, Lkqr;->f:[Lkqr;

    new-instance v0, Lkqs;

    invoke-direct {v0}, Lkqs;-><init>()V

    sput-object v0, Lkqr;->d:Loyn;

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

    iput p3, p0, Lkqr;->e:I

    return-void
.end method

.method public static a(I)Lkqr;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lkqr;->a:Lkqr;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkqr;->b:Lkqr;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lkqr;->c:Lkqr;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lkqr;
    .locals 1

    sget-object v0, Lkqr;->f:[Lkqr;

    invoke-virtual {v0}, [Lkqr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkqr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkqr;->e:I

    return v0
.end method
