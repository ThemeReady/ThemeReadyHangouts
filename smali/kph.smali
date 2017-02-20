.class public final enum Lkph;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkph;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lkph;

.field public static final enum b:Lkph;

.field public static final enum c:Lkph;

.field public static final d:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lkph;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lkph;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16143
    new-instance v0, Lkph;

    const-string v1, "OBJECT_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v2, v4}, Lkph;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkph;->a:Lkph;

    .line 16147
    new-instance v0, Lkph;

    const-string v1, "PERSON"

    invoke-direct {v0, v1, v3, v2}, Lkph;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkph;->b:Lkph;

    .line 16151
    new-instance v0, Lkph;

    const-string v1, "PAGE"

    invoke-direct {v0, v1, v4, v3}, Lkph;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkph;->c:Lkph;

    .line 16138
    const/4 v0, 0x3

    new-array v0, v0, [Lkph;

    sget-object v1, Lkph;->a:Lkph;

    aput-object v1, v0, v2

    sget-object v1, Lkph;->b:Lkph;

    aput-object v1, v0, v3

    sget-object v1, Lkph;->c:Lkph;

    aput-object v1, v0, v4

    sput-object v0, Lkph;->f:[Lkph;

    .line 16186
    new-instance v0, Lkpi;

    invoke-direct {v0}, Lkpi;-><init>()V

    sput-object v0, Lkph;->d:Loxs;

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
    .line 16195
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16196
    iput p3, p0, Lkph;->e:I

    .line 16197
    return-void
.end method

.method public static a(I)Lkph;
    .locals 1

    .prologue
    .line 16173
    packed-switch p0, :pswitch_data_0

    .line 16177
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 16174
    :pswitch_0
    sget-object v0, Lkph;->a:Lkph;

    goto :goto_0

    .line 16175
    :pswitch_1
    sget-object v0, Lkph;->b:Lkph;

    goto :goto_0

    .line 16176
    :pswitch_2
    sget-object v0, Lkph;->c:Lkph;

    goto :goto_0

    .line 16173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lkph;
    .locals 1

    .prologue
    .line 16138
    sget-object v0, Lkph;->f:[Lkph;

    invoke-virtual {v0}, [Lkph;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkph;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 16169
    iget v0, p0, Lkph;->e:I

    return v0
.end method
