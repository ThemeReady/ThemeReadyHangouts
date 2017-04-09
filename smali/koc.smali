.class public final enum Lkoc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkoc;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lkoc;

.field public static final enum b:Lkoc;

.field public static final enum c:Lkoc;

.field public static final d:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lkoc;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lkoc;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lkoc;

    const-string v1, "UNKNOWN_KEY_TYPE"

    invoke-direct {v0, v1, v2, v2}, Lkoc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkoc;->a:Lkoc;

    new-instance v0, Lkoc;

    const-string v1, "PHONE"

    invoke-direct {v0, v1, v3, v3}, Lkoc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkoc;->b:Lkoc;

    new-instance v0, Lkoc;

    const-string v1, "OBFUSCATED_GAIA_ID"

    invoke-direct {v0, v1, v4, v4}, Lkoc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkoc;->c:Lkoc;

    const/4 v0, 0x3

    new-array v0, v0, [Lkoc;

    sget-object v1, Lkoc;->a:Lkoc;

    aput-object v1, v0, v2

    sget-object v1, Lkoc;->b:Lkoc;

    aput-object v1, v0, v3

    sget-object v1, Lkoc;->c:Lkoc;

    aput-object v1, v0, v4

    sput-object v0, Lkoc;->f:[Lkoc;

    new-instance v0, Lkod;

    invoke-direct {v0}, Lkod;-><init>()V

    sput-object v0, Lkoc;->d:Loyn;

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

    iput p3, p0, Lkoc;->e:I

    return-void
.end method

.method public static a(I)Lkoc;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lkoc;->a:Lkoc;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkoc;->b:Lkoc;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lkoc;->c:Lkoc;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lkoc;
    .locals 1

    sget-object v0, Lkoc;->f:[Lkoc;

    invoke-virtual {v0}, [Lkoc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkoc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkoc;->e:I

    return v0
.end method
