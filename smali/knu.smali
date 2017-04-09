.class public final enum Lknu;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lknu;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lknu;

.field public static final enum b:Lknu;

.field public static final enum c:Lknu;

.field public static final d:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lknu;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lknu;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lknu;

    const-string v1, "UNKNOWN_FIELD_TYPE"

    invoke-direct {v0, v1, v2, v2}, Lknu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknu;->a:Lknu;

    new-instance v0, Lknu;

    const-string v1, "PHONE"

    invoke-direct {v0, v1, v3, v3}, Lknu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknu;->b:Lknu;

    new-instance v0, Lknu;

    const-string v1, "EMAIL"

    invoke-direct {v0, v1, v4, v4}, Lknu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknu;->c:Lknu;

    const/4 v0, 0x3

    new-array v0, v0, [Lknu;

    sget-object v1, Lknu;->a:Lknu;

    aput-object v1, v0, v2

    sget-object v1, Lknu;->b:Lknu;

    aput-object v1, v0, v3

    sget-object v1, Lknu;->c:Lknu;

    aput-object v1, v0, v4

    sput-object v0, Lknu;->f:[Lknu;

    new-instance v0, Lknv;

    invoke-direct {v0}, Lknv;-><init>()V

    sput-object v0, Lknu;->d:Loyn;

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

    iput p3, p0, Lknu;->e:I

    return-void
.end method

.method public static a(I)Lknu;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lknu;->a:Lknu;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lknu;->b:Lknu;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lknu;->c:Lknu;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lknu;
    .locals 1

    sget-object v0, Lknu;->f:[Lknu;

    invoke-virtual {v0}, [Lknu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lknu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lknu;->e:I

    return v0
.end method
